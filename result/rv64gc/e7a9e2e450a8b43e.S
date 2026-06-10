func000000000000000f:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a2, a3, 1408
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mulw	a0, a0, a1
	ret

