func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	li	a2, 8
	srai	a1, a1, 56
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	li	a2, 127
	srai	a1, a1, 56
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
