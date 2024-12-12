func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 127
	bne	a0, a2, .LBB0_2
	li	a0, -9
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
