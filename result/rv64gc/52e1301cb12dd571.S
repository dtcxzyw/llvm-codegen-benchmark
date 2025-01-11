func0000000000000007:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a1, a1, 15
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000006:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB1_2:
	ret

