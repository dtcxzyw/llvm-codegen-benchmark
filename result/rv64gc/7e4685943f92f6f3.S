func0000000000000032:
	srai	a2, a2, 32
	add	a0, a0, a1
	addiw	a0, a0, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

