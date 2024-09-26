func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
