func0000000000000000:                   # @func0000000000000000
	li	a2, 127
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 127
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 127
	mv	a0, a1
	ret
