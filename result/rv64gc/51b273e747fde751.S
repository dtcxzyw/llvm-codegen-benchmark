func0000000000000008:
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 1
	ret

func0000000000000028:
	srli	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 8
	ret

