func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
