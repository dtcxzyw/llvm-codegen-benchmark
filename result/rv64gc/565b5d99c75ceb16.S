func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	andi	a2, a2, 255
	andi	a0, a1, 15
	andi	a3, a3, 1
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
