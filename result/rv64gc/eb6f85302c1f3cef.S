func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	addi	a0, a1, 12
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	bnez	a2, .LBB1_2
	ori	a0, a1, 128
.LBB1_2:                                # %entry
	ret
