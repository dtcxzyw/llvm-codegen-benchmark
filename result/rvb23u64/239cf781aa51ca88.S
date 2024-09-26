func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slli	a2, a2, 3
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a2, a2, 3
	srli	a2, a2, 35
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bexti	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a2, a2, 2
	andi	a2, a2, -4
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
