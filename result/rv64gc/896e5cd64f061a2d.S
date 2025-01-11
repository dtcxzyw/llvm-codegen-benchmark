func0000000000000007:
	lui	a1, 2
	bltu	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret

