func00000000000003f4:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

