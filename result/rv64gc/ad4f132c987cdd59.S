func0000000000000008:
	li	a3, 2
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

