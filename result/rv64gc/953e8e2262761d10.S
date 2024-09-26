func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
