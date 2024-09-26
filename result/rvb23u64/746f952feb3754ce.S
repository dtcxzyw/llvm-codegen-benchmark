func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
