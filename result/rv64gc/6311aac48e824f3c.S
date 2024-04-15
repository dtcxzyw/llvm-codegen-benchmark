func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 960
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret
