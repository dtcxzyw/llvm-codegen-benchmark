.LCPI0_0:
	.word	0x4fb5e621
func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

