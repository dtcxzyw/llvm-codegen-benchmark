func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 96
	bge	a3, a2, .LBB1_3
	sext.w	a1, a1
	li	a2, 78
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	li	a2, 78
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
