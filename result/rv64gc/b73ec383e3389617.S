func000000000000604c:                   # @func000000000000604c
	sext.w	a3, a1
	xor	a1, a1, a2
	lui	a2, 4096
	seqz	a3, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a3
	ret
