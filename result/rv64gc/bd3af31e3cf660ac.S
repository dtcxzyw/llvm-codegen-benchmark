func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a0, a0
	andi	a0, a0, 1
	ret
