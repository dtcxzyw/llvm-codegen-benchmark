func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 100
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 50
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
