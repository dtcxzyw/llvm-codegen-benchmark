func000000000000000f:
	lui	a2, 1
	addi	a2, a2, 1408
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	ret

