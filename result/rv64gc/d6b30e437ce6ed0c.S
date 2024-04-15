func0000000000000018:                   # @func0000000000000018
	mv	a3, a1
	bge	a1, a2, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	blez	a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a3, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB1_3
	li	a4, -1
	bne	a2, a4, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a4
	li	a4, -1
	beq	a2, a4, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a3, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB2_3
	li	a4, -1
	bne	a2, a4, .LBB2_4
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a4
	li	a4, -1
	beq	a2, a4, .LBB2_2
.LBB2_4:                                # %entry
	subw	a0, a3, a0
	ret
