func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 4
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
