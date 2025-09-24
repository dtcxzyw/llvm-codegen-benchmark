func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1045
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
.LBB0_2:
	fadd.d	fa5, fa1, fa1
	fadd.d	fa0, fa5, fa0
	ret

