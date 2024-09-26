func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	sext.w	a0, a0
	blez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sext.w	a0, a0
	beqz	a2, .LBB1_3
	li	a2, 1
	bne	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 125
	li	a2, 1
	beq	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 22
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
