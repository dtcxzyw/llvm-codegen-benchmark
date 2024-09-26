func0000000000000311:                   # @func0000000000000311
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
