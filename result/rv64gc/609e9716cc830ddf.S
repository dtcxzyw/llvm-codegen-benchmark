func0000000000000000:
	slli	a0, a0, 1
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 1
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

