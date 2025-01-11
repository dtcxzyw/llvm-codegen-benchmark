func0000000000000003:
	addi	a1, a1, -2
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -5
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 58
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a2, 152
	bltu	a1, a2, .LBB3_2
	li	a1, 152
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

