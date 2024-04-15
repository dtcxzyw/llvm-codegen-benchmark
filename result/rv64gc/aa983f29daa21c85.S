func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sub	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	lui	a1, 4
	addiw	a1, a1, -1384
	slt	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a1, a1, a2
	bltz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	bltz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
