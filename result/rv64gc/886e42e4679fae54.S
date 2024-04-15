func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 3
.LBB1_2:                                # %entry
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	srai	a2, a2, 4
	bgeu	a1, a2, .LBB2_2
	li	a0, -1
	srli	a0, a0, 5
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
