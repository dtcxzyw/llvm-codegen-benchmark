func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	sllw	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	sllw	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	ret
