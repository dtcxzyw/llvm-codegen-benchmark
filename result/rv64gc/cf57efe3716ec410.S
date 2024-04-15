func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a0, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
