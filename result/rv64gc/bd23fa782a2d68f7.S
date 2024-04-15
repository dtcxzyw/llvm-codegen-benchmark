func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	andi	a0, a0, 255
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
