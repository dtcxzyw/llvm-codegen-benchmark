func0000000000000020:                   # @func0000000000000020
	slli	a3, a0, 3
	bgeu	a1, a3, .LBB0_2
	srli	a0, a2, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func00000000000001a2:                   # @func00000000000001a2
	sext.w	a1, a1
	slliw	a3, a0, 2
	bgeu	a1, a3, .LBB1_2
	srli	a0, a2, 2
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
