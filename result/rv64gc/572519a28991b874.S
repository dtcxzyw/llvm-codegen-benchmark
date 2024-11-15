func000000000000001f:                   # @func000000000000001f
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 23
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
