func0000000000000002:
	bge	a2, a0, .LBB0_3
	add	a1, a1, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a1, a1, a0
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

