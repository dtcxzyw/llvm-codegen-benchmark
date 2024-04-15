func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
