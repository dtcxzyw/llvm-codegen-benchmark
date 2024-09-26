func00000000000004aa:                   # @func00000000000004aa
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000566:                   # @func0000000000000566
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000da1:                   # @func0000000000000da1
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB7_2
	sub	a0, a1, a2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB8_2
	sub	a0, a1, a2
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000005ac:                   # @func00000000000005ac
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB9_2
	sub	a0, a1, a2
.LBB9_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
