func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	bltz	a2, .LBB0_2
	sraiw	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 40
	bltz	a2, .LBB1_2
	sraiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
