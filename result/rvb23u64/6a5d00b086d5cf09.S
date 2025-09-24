func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	li	a0, 1029
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

