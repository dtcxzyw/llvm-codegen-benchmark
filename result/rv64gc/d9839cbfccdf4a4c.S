func0000000000000000:                   # @func0000000000000000
	li	a3, 46
	andi	a2, a0, 1
	mv	a0, a1
	bgeu	a3, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 46
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
