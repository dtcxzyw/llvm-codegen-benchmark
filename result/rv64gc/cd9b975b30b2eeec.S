.LCPI0_0:
	.word	0xbe7ffffc
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

