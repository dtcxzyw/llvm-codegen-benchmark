func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	srli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	lui	a1, 1048064
	add	a0, a0, a1
	ret
