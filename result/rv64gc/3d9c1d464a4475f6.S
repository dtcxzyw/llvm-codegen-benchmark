func0000000000000011:                   # @func0000000000000011
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 50
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 7
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	bltu	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a1, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
