func0000000000000000:
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a1, a1, 32
	lui	a0, 196608
	or	a0, a0, a1
	ret

