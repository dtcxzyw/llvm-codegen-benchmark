func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	srli	a2, a2, 53
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1075
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 33
	srli	a2, a2, 53
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1075
.LBB1_2:                                # %entry
	ret
