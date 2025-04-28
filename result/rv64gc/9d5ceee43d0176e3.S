func0000000000000008:
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 4
	sub	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

