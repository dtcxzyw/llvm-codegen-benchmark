func0000000000000024:                   # @func0000000000000024
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
