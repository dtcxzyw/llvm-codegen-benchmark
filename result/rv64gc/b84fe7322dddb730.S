func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	ret
