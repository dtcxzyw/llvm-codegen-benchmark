func0000000000000005:
	slli	a2, a2, 48
	not	a1, a1
	srai	a2, a2, 48
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

