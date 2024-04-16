func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 448
	bnez	a1, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2016
	bnez	a1, .LBB1_2
	li	a0, -120
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 248
	li	a2, 24
	bgeu	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
