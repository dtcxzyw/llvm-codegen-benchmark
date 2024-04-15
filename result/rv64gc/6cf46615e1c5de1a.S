func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	sltiu	a0, a0, 8
	ret
