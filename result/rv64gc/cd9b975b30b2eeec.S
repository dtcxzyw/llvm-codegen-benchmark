.LCPI0_0:
	.word	0xbe7ffffc
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa0
	fmul.s	fa0, fa4, fa5
	ret

