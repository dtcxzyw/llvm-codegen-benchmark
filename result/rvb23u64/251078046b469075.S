.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3ea8f5c3
func0000000000000000:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

