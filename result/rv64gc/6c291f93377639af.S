func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 8
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 15
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 8
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a1, a1, 1
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
