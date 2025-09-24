func0000000000000000:
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	beqz	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

