func0000000000000084:                   # @func0000000000000084
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	sltiu	a0, a0, 14
	ret
func0000000000000081:                   # @func0000000000000081
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	srli	a0, a0, 3
	seqz	a0, a0
	ret
