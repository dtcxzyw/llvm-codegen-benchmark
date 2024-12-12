func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
