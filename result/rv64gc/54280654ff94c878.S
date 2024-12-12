func0000000000000020:                   # @func0000000000000020
	addw	a4, a2, a1
	lui	a3, 8
	bgeu	a3, a4, .LBB0_2
	sub	a1, a3, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000001a0:                   # @func00000000000001a0
	addw	a4, a2, a1
	lui	a3, 16
	bgeu	a3, a4, .LBB1_2
	sub	a1, a3, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
