func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 9
	lui	a3, 1
	and	a2, a2, a3
	addi	a0, a0, -1
	lui	a3, 12
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
