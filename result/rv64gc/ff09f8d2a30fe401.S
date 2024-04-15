func0000000000000046:                   # @func0000000000000046
	li	a2, 10
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, 47
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a1, a1, a2
	li	a2, -113
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
