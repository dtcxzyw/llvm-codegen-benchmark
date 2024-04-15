func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	minu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
