func0000000000000081:
	sltu	a1, a1, a2
	sext.w	a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 10
.LBB0_2:
	ret

