func0000000000000061:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

