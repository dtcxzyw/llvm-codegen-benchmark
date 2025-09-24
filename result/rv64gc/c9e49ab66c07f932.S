func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa1, fa1, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa1
	ret

