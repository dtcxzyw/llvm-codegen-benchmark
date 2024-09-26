func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
