.LCPI0_0:
	.word	0x3fa2f983
func0000000000000001:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3fa2f983
func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

