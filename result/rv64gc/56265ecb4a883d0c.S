func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	slli	a0, a0, 32
	lui	a2, 8
	srli	a0, a0, 32
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
