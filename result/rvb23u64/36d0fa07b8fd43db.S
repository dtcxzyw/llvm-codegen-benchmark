func0000000000000000:
	rori	a2, a2, 32
	xor	a0, a0, a1
	add	a2, a2, a0
	slli	a0, a0, 16
	xor	a0, a0, a2
	ret

