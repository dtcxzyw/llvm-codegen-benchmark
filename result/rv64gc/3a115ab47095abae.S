func0000000000000021:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1152
	seqz	a0, a0
	ret

