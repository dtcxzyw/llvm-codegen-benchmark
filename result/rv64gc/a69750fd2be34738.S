func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	lui	a1, 8
	and	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
