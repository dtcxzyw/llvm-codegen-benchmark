func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a5, a1, a3
	and	a2, a2, a3
	mv	a4, a2
	bgeu	a2, a5, .LBB0_4
	sext.w	a0, a0
	bnez	a2, .LBB0_5
.LBB0_2:                                # %entry
	and	a1, a1, a3
	bge	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a4, a5
	sext.w	a0, a0
	beqz	a2, .LBB0_2
.LBB0_5:                                # %entry
	and	a1, a4, a3
	blt	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
