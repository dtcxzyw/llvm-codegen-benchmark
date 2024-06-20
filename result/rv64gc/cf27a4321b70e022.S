func0000000000000005:                   # @func0000000000000005
	li	a2, 19
	mulw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addi	a2, a2, 904
	mulw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret
