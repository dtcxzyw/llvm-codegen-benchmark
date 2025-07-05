func0000000000000001:
	slli	a0, a0, 48
	srli	a1, a0, 48
	seqz	a0, a0
	add	a0, a0, a1
	ret

