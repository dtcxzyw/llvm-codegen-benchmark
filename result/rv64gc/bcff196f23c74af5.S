func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a1, a0, 29
.LBB0_2:
	mv	a0, a1
	ret

