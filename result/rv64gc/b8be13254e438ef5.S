func0000000000000004:
	seqz	a3, a2
	add	a2, a2, a3
	divu	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

