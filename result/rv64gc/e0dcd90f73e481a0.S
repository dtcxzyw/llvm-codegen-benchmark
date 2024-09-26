func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	slli	a1, a1, 3
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 28
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
