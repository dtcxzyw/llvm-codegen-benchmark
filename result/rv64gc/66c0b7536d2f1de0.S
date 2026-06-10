func0000000000000008:
	li	a1, 4
	slli	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000000:
	li	a1, 7
	slli	a0, a0, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:
	addi	a0, a0, -4
	ret

func000000000000001b:
	li	a1, 29
	slli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	li	a0, 29
.LBB2_2:
	addi	a0, a0, 1
	ret

