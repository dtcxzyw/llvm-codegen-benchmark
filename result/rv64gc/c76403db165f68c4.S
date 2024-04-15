func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a2, 2
	bne	a1, a2, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	andi	a0, a0, 254
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
