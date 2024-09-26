func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
