func0000000000000000:
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000022:
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000037:
	li	a1, 2
	bltu	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

