func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -128
.LBB0_2:
	slliw	a0, a1, 24
	ret

