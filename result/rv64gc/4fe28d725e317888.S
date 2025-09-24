func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	andi	a0, a0, 1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

