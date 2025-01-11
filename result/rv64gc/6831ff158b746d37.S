func0000000000000361:
	slli	a3, a2, 6
	slli	a2, a2, 4
	addi	a2, a2, 16
	addi	a3, a3, 64
	sub	a3, a3, a2
	add	a1, a1, a3
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

