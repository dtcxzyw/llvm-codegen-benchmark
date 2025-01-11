func0000000000000001:
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:
	sext.w	a0, a0
	ret

