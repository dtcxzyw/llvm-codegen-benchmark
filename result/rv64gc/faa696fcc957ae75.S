func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 16384
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524286
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 262144
	beqz	a3, .LBB1_2
	or	a1, a1, a2
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a1, 64
	ret
