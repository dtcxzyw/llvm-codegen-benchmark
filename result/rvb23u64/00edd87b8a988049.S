func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 29
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

