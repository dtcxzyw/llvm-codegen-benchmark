.LCPI0_0:
	.word	0xbb473a13
.LCPI0_1:
	.word	0x3910f359
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fcvt.s.wu	fa3, a0
	fdiv.s	fa3, fa0, fa3
	fmadd.s	fa0, fa3, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, -1.0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

