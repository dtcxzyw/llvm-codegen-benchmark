func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 29
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

