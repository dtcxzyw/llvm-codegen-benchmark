func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 5
	srli	a1, a1, 5
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 40
	ret
