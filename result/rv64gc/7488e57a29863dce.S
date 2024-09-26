func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 56
.LBB0_2:                                # %entry
	slli	a1, a1, 8
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a2, 127
	bgeu	a2, a3, .LBB1_2
	slli	a0, a2, 56
.LBB1_2:                                # %entry
	slli	a1, a1, 8
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
