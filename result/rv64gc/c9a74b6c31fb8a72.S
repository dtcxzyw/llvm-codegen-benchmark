func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a1, a1, a0
	not	a1, a1
	and	a0, a0, a1
	ret
