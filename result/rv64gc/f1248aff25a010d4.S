func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 8
	xori	a0, a0, 1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
