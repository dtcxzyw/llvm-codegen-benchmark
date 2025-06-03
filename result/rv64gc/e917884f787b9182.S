func0000000000000000:
	sub	a0, a1, a0
	addi	a0, a0, 1
	li	a1, 511
	bltu	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000008:
	sub	a0, a1, a0
	addi	a0, a0, -2
	lui	a1, 1
	bltu	a0, a1, .LBB1_2
	lui	a0, 1
.LBB1_2:
	ret

func000000000000000a:
	sub	a0, a1, a0
	lui	a1, 16
	addi	a0, a0, -3
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

