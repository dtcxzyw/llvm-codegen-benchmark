func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 524288
	and	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 128
	and	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
