func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a1, 472710
	addiw	a1, a1, 305
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
