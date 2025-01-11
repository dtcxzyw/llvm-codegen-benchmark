func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a0, 1
.LBB0_2:
	sub	a0, a2, a0
	ret

