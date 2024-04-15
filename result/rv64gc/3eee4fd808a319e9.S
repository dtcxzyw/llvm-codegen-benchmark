func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 12288
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
