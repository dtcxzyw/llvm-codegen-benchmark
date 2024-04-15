func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 8
	addi	a1, a1, -1
	lui	a3, 262144
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
