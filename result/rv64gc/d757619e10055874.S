func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB1_2
	slli	a0, a2, 4
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	bnez	a0, .LBB2_2
	slli	a0, a2, 3
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
