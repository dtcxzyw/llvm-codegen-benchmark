func000000000000026a:                   # @func000000000000026a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
