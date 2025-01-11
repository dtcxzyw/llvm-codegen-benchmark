func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	sub	a0, a1, a2
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

