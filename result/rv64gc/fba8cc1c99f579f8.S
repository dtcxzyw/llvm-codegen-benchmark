func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	lui	a0, 1048568
	and	a0, a0, a2
	beqz	a3, .LBB0_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB0_2:                                # %entry
	lui	a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
