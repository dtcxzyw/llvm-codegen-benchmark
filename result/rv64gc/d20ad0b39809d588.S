func0000000000000061:
	slli	a1, a1, 33
	srli	a2, a1, 33
	seqz	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

