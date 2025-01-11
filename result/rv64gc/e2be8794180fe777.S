func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	lui	a1, 196608
	or	a0, a0, a1
	ret

