func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sub	a0, a0, a2
	lui	a1, 2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
