func0000000000000061:
	slli	a2, a2, 16
	slli	a1, a1, 32
	srli	a2, a2, 16
	srli	a1, a1, 27
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

