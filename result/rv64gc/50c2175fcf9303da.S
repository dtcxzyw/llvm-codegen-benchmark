func0000000000000226:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

