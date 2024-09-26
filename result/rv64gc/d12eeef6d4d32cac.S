func0000000000000245:                   # @func0000000000000245
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000046b:                   # @func000000000000046b
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 8
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
