.LCPI0_0:
	.word	0x3c83126f
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3fc90fdb
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

