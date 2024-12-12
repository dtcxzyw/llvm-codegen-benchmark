func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -64
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -64
	and	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret
