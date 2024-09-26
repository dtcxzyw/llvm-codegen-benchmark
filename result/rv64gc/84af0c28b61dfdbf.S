func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -96
	bnez	a2, .LBB0_2
	ori	a0, a1, -32
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 55
	bnez	a2, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 33
	bnez	a2, .LBB2_2
	ori	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -96
	bnez	a2, .LBB3_2
	ori	a0, a1, 12
.LBB3_2:                                # %entry
	ret
