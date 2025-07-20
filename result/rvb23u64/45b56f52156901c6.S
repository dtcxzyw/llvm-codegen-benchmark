func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

