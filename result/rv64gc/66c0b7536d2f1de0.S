func0000000000000008:
	slli	a0, a0, 2
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000000:
	slli	a0, a0, 2
	li	a1, 7
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:
	addi	a0, a0, -4
	ret

func000000000000001b:
	slli	a0, a0, 1
	li	a1, 29
	bltu	a1, a0, .LBB2_2
	li	a0, 29
.LBB2_2:
	addi	a0, a0, 1
	ret

