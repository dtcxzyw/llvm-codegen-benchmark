func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
