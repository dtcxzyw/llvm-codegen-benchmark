func000000000000012c:                   # @func000000000000012c
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	srli	a2, a2, 4
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
