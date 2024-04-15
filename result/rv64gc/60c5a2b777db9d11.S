func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a0, 42
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
