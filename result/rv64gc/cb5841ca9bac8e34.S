func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	sext.w	a0, a0
	blez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
