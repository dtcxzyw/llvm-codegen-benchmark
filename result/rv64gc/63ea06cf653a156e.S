func0000000000000001:
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

