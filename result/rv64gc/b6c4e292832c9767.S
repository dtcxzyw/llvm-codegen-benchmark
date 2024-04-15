func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
