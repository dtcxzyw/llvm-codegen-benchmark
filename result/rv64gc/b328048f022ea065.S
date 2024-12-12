func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 4
	slli	a2, a2, 6
	sext.w	a1, a1
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000001bf:                   # @func00000000000001bf
	li	a3, 20
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a3, 544
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
