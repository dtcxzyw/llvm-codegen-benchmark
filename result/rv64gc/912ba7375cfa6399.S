func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 160
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	ori	a0, a2, 1024
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	ori	a0, a2, 514
.LBB2_2:                                # %entry
	ret
