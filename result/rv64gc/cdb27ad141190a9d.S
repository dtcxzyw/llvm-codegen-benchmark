func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, -8
.LBB0_2:                                # %entry
	lui	a1, 1048568
	and	a0, a0, a1
	lui	a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
