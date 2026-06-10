func0000000000000005:
	sub	a2, a2, a1
	andi	a1, a0, 1
	srai	a0, a2, 4
	bnez	a1, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

