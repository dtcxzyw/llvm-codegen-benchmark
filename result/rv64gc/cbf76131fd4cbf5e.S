func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 8
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 15
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 8
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 3
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 8
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sltiu	a0, a1, 171
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 1
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 60
	snez	a0, a0
	ret
