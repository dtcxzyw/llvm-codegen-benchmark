func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
