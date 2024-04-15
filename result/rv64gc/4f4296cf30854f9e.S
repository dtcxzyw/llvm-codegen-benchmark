func0000000000000004:                   # @func0000000000000004
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	mv	a3, a0
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	mv	a3, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a0, a2
	ret
