func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, 2
	ret
