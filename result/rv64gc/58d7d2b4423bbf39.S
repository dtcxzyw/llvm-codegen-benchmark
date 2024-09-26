func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a1, a3, .LBB0_2
	ori	a0, a2, 192
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	bne	a1, a3, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 48
.LBB2_2:                                # %entry
	ret
