func000000000000007e:
	andi	a2, a1, 255
	slli	a1, a1, 8
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

