func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
