func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	max	a1, a1, zero
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
