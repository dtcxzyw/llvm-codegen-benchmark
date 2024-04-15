func0000000000000111:                   # @func0000000000000111
	or	a2, a0, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 2
	slti	a3, a0, 2
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret
