func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	addi	a0, a0, -2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
