func0000000000000053:                   # @func0000000000000053
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
