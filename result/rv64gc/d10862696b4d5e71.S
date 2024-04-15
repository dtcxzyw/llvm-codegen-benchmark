func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
