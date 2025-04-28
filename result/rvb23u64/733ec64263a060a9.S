func0000000000000000:
	sub	a1, a1, a0
	slli	a1, a1, 29
	bseti	a0, zero, 32
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret

