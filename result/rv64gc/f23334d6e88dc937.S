func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8
	or	a0, a0, a2
	ret
