func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, 1048574
	and	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
