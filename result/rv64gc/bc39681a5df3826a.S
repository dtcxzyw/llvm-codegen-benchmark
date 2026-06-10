func0000000000000007:
	li	a1, 256
	srli	a0, a0, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 10
	srli	a0, a0, 2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:
	ret

func0000000000000006:
	li	a1, 256
	srli	a0, a0, 10
	bltu	a0, a1, .LBB2_2
	li	a0, 256
.LBB2_2:
	addi	a0, a0, 1
	ret

