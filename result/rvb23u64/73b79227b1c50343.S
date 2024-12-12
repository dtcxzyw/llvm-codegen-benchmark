func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	add	a0, a0, a2
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -64
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
