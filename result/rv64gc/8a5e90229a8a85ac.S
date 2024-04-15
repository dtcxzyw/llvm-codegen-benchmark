func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	beqz	a2, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 8
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sgtz	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sgtz	a0, a1
	ret
