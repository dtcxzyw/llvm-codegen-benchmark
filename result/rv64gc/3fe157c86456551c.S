func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	li	a2, 100
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 100
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
