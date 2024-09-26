func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
