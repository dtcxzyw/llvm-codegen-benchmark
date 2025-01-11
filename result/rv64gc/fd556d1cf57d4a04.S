func0000000000000006:
	mv	a3, a1
	bge	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a2
	blt	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

