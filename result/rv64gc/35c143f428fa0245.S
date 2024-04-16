func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 16384
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 524286
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 4
	or	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 4
	or	a0, a0, a2
	ret
