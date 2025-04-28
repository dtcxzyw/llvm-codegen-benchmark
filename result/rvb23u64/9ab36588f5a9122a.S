func0000000000000069:
	slli	a2, a2, 54
	add	a1, a1, a2
	bseti	a2, zero, 54
	sub	a1, a1, a2
	rev8	a0, a0
	xor	a0, a0, a1
	ret

