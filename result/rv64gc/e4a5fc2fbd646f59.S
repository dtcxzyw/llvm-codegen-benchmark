func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a2
	sext.w	a2, a0
	blez	a3, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 16
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
