func0000000000000042:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

