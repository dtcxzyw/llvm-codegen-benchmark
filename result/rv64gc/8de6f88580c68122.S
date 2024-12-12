func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a3, a2
	li	a4, 128
	blt	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 129
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a2
	bltz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a2
	bltz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
