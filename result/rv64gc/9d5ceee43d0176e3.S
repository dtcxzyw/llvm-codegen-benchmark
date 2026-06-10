func0000000000000008:
	li	a1, -17
	seqz	a2, a0
	add	a0, a0, a0
	or	a0, a0, a2
	srli	a1, a1, 4
	sub	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

