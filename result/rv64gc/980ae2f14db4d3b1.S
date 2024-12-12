func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
