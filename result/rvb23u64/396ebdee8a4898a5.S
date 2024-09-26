func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
