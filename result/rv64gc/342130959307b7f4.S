func0000000000000000:
	fdiv.d	fa4, fa0, fa1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa4, fa4, fa5
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa4, fa4
.LBB0_2:
	fadd.d	fa0, fa4, fa5
	ret

