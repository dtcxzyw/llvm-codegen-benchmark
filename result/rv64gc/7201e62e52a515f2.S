.LCPI0_0:
	.word	0x3c23d70a
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

