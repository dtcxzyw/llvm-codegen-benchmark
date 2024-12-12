func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
