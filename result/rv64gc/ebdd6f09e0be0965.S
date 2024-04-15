func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a3, 3
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 1
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
