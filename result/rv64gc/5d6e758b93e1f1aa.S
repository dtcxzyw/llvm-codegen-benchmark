func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 16
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	bnez	a2, .LBB1_2
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 254
	li	a3, 10
	bgeu	a2, a3, .LBB2_2
	ori	a0, a1, 48
.LBB2_2:                                # %entry
	ret
