func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
