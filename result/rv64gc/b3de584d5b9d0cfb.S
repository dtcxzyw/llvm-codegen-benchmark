func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	li	a2, 85
	mulw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, 524288
	addi	a2, a2, 47
	subw	a2, a2, a1
	li	a1, 10
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
