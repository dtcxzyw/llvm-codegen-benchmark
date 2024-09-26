func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	lui	a3, 4096
	addi	a3, a3, -54
	add	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
