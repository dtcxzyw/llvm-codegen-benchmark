func0000000000000024:
	add	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 36
	add	a0, a0, a1
	srli	a0, a0, 36
	sltiu	a0, a0, 45
	ret

