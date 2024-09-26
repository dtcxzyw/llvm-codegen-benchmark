func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
