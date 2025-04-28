func0000000000000361:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

