func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 51
	srli	a0, a0, 62
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB1_2
	slli	a0, a2, 53
	srli	a0, a0, 62
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	bnez	a1, .LBB2_2
	slli	a0, a2, 60
	srli	a0, a0, 63
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
