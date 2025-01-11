func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret

