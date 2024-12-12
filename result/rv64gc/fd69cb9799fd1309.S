func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a1, a0, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
