func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 4080
	and	a0, a0, a1
	ret
