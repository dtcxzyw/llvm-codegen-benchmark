func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 5
	andi	a0, a0, 2040
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 254
	slli	a0, a0, 15
	lui	a1, 1046848
	add	a0, a0, a1
	ret
