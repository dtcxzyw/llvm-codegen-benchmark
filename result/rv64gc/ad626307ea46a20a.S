func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	ret
