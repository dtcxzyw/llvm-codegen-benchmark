func0000000000000068:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a0, a0, a1
	ret

