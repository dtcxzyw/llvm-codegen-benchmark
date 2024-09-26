func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
