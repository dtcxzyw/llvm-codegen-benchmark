func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
