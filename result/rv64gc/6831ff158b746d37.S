func0000000000000361:
	slli	a3, a2, 5
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

