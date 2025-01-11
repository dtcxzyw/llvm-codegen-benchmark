func0000000000000002:
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	addi	a0, a0, -1
	srli	a0, a0, 4
	ret

func0000000000000000:
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	addi	a0, a0, -1
	srli	a0, a0, 2
	ret

