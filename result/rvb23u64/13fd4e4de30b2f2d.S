func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret
