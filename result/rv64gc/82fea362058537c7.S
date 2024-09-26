func00000000000000aa:                   # @func00000000000000aa
	addiw	a1, a1, -10
	li	a2, 72
	blt	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, -1
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -2
	li	a2, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -2
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
