func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
