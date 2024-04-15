func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
