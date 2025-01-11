func00000000000001e1:
	slli	a2, a2, 16
	slli	a1, a1, 5
	srli	a2, a2, 16
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

