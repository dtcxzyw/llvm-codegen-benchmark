func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
