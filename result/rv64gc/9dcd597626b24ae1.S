.LCPI0_0:
	.word	0x4011a9fc
.LCPI0_1:
	.word	0x4024ed91
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret

