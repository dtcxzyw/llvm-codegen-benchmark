func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
