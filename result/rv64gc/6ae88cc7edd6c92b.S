func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a0, .LBB0_2
	li	a0, 35
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 29
	xor	a0, a0, a1
	ret

