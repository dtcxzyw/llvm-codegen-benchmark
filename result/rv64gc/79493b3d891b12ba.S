func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
