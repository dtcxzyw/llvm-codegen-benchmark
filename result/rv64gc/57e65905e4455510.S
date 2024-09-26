func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	addi	a0, a1, 112
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	bnez	a2, .LBB1_2
	addi	a0, a1, 1122
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	addi	a0, a1, 72
.LBB2_2:                                # %entry
	ret
