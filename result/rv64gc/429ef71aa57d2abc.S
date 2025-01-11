func0000000000000003:
	srli	a0, a0, 4
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	addi	a0, a0, 3
	ret

func0000000000000002:
	srli	a0, a0, 1
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:
	addi	a0, a0, 3
	ret

func0000000000000001:
	srli	a0, a0, 32
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	addi	a0, a0, -3
	ret

func000000000000000b:
	srli	a0, a0, 6
	li	a1, 3
	bltu	a1, a0, .LBB3_2
	li	a0, 3
.LBB3_2:
	addi	a0, a0, 1
	ret

