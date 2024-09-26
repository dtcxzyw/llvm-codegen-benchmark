func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	srli	a0, a0, 63
	ret
