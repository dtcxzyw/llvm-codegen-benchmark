func0000000000000001:
	li	a1, 4
	addi	a0, a0, 1
	snez	a2, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 4
	addi	a0, a0, 1
	snez	a2, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

