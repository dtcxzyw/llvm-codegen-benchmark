func0000000000000005:                   # @func0000000000000005
	li	a1, 3
	subw	a1, a1, a0
	li	a0, 40
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 7
	subw	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 13
	mulw	a0, a1, a0
	ret
