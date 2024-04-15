func0000000000000237:                   # @func0000000000000237
	sext.w	a2, a2
	subw	a3, a1, a0
	sext.w	a1, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a2, a2
	subw	a3, a1, a0
	sext.w	a1, a1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	subw	a3, a1, a0
	sext.w	a1, a1
	bltu	a3, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a3
	sltu	a0, a0, a1
	ret
