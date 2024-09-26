func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a3, a0, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a3, a0, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a3, a1, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a3, a1, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
