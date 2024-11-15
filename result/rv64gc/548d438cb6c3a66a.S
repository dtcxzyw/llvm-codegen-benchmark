func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a2, a2, 54
.LBB0_2:                                # %entry
	andi	a1, a2, 55
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048320
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
