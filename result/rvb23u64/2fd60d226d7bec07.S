func000000000000016a:                   # @func000000000000016a
	sub	a1, a1, a0
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a1, 61
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	subw	a1, a1, a0
	seqz	a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
