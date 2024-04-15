func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 131072
	and	a2, a2, a3
	addi	a0, a0, -1
	lui	a3, 32
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
