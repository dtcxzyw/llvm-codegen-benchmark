func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
