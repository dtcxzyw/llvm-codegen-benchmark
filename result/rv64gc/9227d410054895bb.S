func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	subw	a0, a0, a2
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	subw	a0, a0, a2
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
