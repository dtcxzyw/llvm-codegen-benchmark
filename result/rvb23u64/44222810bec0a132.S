func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	sext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -240
	sext.b	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
