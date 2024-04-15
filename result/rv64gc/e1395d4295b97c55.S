func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a2, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
