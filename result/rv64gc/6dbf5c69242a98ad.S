func0000000000000181:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

