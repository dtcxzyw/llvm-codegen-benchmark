func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
