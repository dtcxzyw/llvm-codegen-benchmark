func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 4
	ret
.LBB0_2:
	li	a0, 4
	ret

