func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	li	a2, 100
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	li	a2, 100
	bne	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	neg	a0, a0
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	neg	a0, a0
.LBB8_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	neg	a0, a0
.LBB9_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
