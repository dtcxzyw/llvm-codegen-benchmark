func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	lui	a1, 14648
	addi	a1, a1, 1792
.LBB1_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
