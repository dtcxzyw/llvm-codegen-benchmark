func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
