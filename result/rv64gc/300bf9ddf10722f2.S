func0000000000000046:
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, 15
	bltu	a0, a2, .LBB0_2
	li	a0, 15
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, 63
	bltu	a0, a2, .LBB1_2
	li	a0, 63
.LBB1_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

