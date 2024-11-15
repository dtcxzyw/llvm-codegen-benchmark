func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 1044480
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
