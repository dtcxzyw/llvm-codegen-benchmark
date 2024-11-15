func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 511
	lui	a3, 4
	and	a1, a1, a3
	lui	a3, 10
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1022
	andi	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 135168
	addi	a0, a0, -1
	addiw	a2, a2, -1600
	and	a0, a0, a2
	or	a0, a0, a1
	ret
