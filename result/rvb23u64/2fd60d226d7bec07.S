func000000000000016a:                   # @func000000000000016a
	min	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a1, 61
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
