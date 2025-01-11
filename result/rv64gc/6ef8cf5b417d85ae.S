.LCPI0_0:
	.word	0x4fb5e621
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fdiv.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

