.LCPI0_0:
	.word	0x3f333333
.LCPI0_1:
	.word	0x3e99999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

