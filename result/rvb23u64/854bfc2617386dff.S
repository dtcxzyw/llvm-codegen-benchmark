func0000000000000024:
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 36
	sub	a0, a0, a1
	srli	a0, a0, 36
	sltiu	a0, a0, 45
	ret

