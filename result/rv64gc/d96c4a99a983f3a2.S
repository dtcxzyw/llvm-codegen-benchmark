func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
