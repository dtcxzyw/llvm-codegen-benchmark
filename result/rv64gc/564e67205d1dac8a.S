func0000000000000000:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 48
	bltu	a2, a1, .LBB1_2
	li	a1, 48
.LBB1_2:
	addi	a1, a1, 23
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	bltu	a2, a1, .LBB2_2
	li	a1, 8
.LBB2_2:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

