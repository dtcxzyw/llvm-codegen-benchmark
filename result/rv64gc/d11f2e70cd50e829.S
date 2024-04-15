func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	subw	a2, a2, a1
	addiw	a0, a2, 36
	li	a1, 26
	andi	a3, a3, 1
	bgeu	a0, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 26
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
