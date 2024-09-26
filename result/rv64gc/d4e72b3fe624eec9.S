func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 47
	lui	a1, 917504
	srli	a1, a1, 26
	and	a0, a0, a1
	ret
