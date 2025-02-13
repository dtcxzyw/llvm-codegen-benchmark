.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret

