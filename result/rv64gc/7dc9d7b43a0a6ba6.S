func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 39
	srli	a0, a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	slli	a0, a2, 51
	srli	a0, a0, 62
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB2_2
	slli	a0, a2, 60
	srli	a0, a0, 63
.LBB2_2:                                # %entry
	ret
