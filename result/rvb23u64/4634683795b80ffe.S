func0000000000000201:                   # @func0000000000000201
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
