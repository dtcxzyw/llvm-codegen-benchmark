func000000000000007e:                   # @func000000000000007e
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
