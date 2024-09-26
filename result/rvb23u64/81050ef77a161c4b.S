func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
