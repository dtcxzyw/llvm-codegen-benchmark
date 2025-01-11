func0000000000000081:
	sext.w	a3, a0
	sltu	a1, a1, a2
	seqz	a2, a3
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 10
.LBB0_2:
	ret

