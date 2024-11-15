func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048448
	or	a0, a0, a1
	add	a2, a2, a3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
