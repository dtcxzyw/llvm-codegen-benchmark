func0000000000000366:
	li	a4, 128
	mv	a3, a0
	blt	a0, a4, .LBB0_2
	mv	a3, a2
.LBB0_2:
	add	a1, a1, a3
	slt	a0, a1, a0
	ret

