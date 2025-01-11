func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 3
	andi	a1, a2, -8
	sub	a1, a1, a0
.LBB0_2:
	addi	a0, a1, 1
	ret

