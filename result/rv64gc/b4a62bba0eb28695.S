func0000000000000001:
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func000000000000000b:
	addi	a0, a0, -2
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	addi	a0, a0, -1
	lui	a1, 1
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, 1
	li	a1, 1024
	bltu	a0, a1, .LBB3_2
	li	a0, 1024
.LBB3_2:
	addi	a0, a0, 48
	ret

