func0000000000000000:
	add	a1, a1, a2
	rori	a1, a1, 32
	add	a1, a1, a0
	slli	a0, a0, 16
	xor	a0, a0, a1
	ret

