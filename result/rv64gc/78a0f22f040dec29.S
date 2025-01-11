func0000000000000008:
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000078:
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	add	a2, a2, a1
	li	a3, 24
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

