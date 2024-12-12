func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	srai	a0, a0, 32
	min	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 8
	srli	a0, a0, 8
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	srli	a0, a0, 2
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 32
	srli	a0, a0, 2
	sext.w	a0, a0
	min	a0, a0, a1
	ret
