func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
