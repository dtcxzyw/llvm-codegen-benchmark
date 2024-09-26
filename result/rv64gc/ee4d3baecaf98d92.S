func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	bnez	a3, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a0
	bgez	a3, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	bgez	a3, .LBB7_2
	sub	a0, a1, a2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a0
	bgez	a3, .LBB8_2
	sub	a0, a1, a2
.LBB8_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	bnez	a3, .LBB9_2
	sub	a0, a1, a2
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
