func0000000000000003:
	li	a1, 4
	addi	a0, a0, -2
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000002:
	lui	a1, 1
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000007:
	li	a1, 1024
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	li	a0, 1024
.LBB2_2:
	ret

