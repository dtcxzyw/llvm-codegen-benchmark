func0000000000000003:                   # @func0000000000000003
	lui	a1, 1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 8
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
