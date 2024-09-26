func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 81
	bgeu	a1, a2, .LBB0_2
	lui	a0, 49152
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
