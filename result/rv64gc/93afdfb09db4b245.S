func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
