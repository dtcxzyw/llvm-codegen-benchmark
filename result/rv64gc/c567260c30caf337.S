func0000000000000044:                   # @func0000000000000044
	bnez	a1, .LBB0_2
	neg	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a3, 60
	bgeu	a3, a1, .LBB1_2
	sub	a0, a3, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a3, a1
	lui	a1, 32
	bgeu	a1, a3, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	slliw	a0, a0, 13
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 48
	bnez	a1, .LBB3_2
	neg	a0, a2
.LBB3_2:                                # %entry
	slliw	a0, a0, 16
	ret
