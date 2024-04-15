func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	mulw	a0, a1, a0
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	mulw	a0, a1, a0
	li	a1, 80
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 4
	mulw	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
