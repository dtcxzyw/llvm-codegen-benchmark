func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -1638
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a1, a0, 4
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret
