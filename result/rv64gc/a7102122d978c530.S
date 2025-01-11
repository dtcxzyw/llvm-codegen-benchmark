func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	xor	a0, a0, a2
	ret

