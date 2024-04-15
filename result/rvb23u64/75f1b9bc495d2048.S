func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sltu	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a2, a2
	slt	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
