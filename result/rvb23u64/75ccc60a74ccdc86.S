.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	fcvt.s.wu	fa4, a1
	lui	a1, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a1)
	fmadd.s	fa5, fa4, fa5, fa0
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa3, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

