func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	seqz	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

