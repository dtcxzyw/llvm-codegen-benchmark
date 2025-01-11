func000000000000001d:
	andi	a1, a1, 255
	slli	a1, a1, 8
	neg	a0, a0
	sub	a0, a0, a1
	ret

