func0000000000000005:
	sub	a1, a1, a2
	andi	a2, a0, 1
	srai	a0, a1, 4
	bnez	a2, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

