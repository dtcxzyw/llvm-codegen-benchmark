func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	and	a0, a0, a2
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 56
	srli	a0, a0, 63
.LBB1_2:                                # %entry
	ret
