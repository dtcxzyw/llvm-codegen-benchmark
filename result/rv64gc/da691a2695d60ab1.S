func0000000000000000:
	bgeu	a1, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

