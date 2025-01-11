func000000000000002b:
	sub	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:
	addi	a0, a0, 1
	ret

