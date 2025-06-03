func0000000000000017:
	addw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000037:
	addw	a1, a1, a2
	li	a2, 5
	bltu	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	addw	a1, a1, a2
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	addw	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB3_2
	li	a1, 9
.LBB3_2:
	add	a0, a0, a1
	ret

