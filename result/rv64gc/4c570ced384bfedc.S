func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
