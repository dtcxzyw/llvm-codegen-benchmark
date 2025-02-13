func0000000000000000:
	mv	a3, a0
	divu	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

