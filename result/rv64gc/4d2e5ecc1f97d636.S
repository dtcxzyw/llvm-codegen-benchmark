func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 3
	add	a1, a1, a2
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000441:                   # @func0000000000000441
	srai	a2, a2, 1
	add	a1, a1, a2
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000548:                   # @func0000000000000548
	srai	a2, a2, 2
	add	a1, a1, a2
	bgeu	a1, a2, .LBB2_2
	li	a0, -1
	srli	a0, a0, 3
.LBB2_2:                                # %entry
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func000000000000054c:                   # @func000000000000054c
	srai	a2, a2, 4
	add	a1, a1, a2
	bgeu	a1, a2, .LBB3_2
	li	a0, -1
	srli	a0, a0, 5
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func000000000000044c:                   # @func000000000000044c
	srai	a2, a2, 4
	add	a1, a1, a2
	bgeu	a1, a2, .LBB4_2
	li	a0, -1
	srli	a0, a0, 5
.LBB4_2:                                # %entry
	snez	a0, a0
	ret
