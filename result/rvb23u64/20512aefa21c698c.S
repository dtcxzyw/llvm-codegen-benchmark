func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	lui	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
