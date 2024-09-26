func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
