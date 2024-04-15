func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
