func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000e7:                   # @func00000000000000e7
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
