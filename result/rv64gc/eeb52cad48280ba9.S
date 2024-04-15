func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 511
	slli	a0, a0, 23
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a2
	seqz	a2, a4
	bnez	a4, .LBB1_2
	slli	a0, a3, 41
	srli	a0, a0, 41
.LBB1_2:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
