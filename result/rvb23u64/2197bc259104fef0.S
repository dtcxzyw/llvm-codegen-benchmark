.LCPI0_0:
	.word	0x3ded3cb2
.LCPI0_1:
	.word	0x3a92b707
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa0, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

func0000000000000000:
	fmul.s	fa5, fa0, fa0
	fli.s	fa4, -1.0
	fli.s	fa3, 3.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

