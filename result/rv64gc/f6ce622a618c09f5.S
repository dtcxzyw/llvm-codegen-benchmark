func000000000000000c:                   # @func000000000000000c
	and	a2, a2, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
