func00000000000001a4:
	li	a2, 8
	addi	a0, a0, -1
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB0_2:
	ret

func0000000000000104:
	li	a2, 8
	addi	a0, a0, -1
	bltu	a0, a2, .LBB1_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB1_2:
	ret

