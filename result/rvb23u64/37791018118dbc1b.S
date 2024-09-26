func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 32
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 7
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 3
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
