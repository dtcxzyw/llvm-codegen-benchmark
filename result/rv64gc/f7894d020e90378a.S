func0000000000000101:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

