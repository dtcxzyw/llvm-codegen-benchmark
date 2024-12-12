func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a1, a1, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	li	a3, 328
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
