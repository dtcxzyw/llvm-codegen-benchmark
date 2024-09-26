func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	andi	a0, a0, 255
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	andi	a0, a0, 255
	li	a1, 14
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
