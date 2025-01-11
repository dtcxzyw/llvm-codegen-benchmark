func000000000000000f:
	andi	a3, a0, 1
	slli	a0, a2, 1
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

