func0000000000000008:
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	bltu	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:
	ret

