func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	li	a2, 56
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 56
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 48
	ret
