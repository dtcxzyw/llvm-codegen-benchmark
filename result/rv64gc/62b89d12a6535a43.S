func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 44
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
