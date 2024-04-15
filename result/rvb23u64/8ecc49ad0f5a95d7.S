func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 16
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
