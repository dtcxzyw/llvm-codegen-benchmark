func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -448
	seqz	a1, a1
	and	a0, a0, a1
	ret
