func0000000000000041:                   # @func0000000000000041
	li	a3, 16
	bgeu	a1, a3, .LBB0_3
	andi	a2, a1, 12
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	andi	a2, a2, 12
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
