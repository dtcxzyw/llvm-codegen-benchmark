func000000000000000c:                   # @func000000000000000c
	lui	a1, 1048575
	and	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
