func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a1, a1, 1
	snez	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

