func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
