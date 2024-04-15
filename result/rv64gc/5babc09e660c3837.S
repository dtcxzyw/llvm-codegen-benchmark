func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	li	a0, -1
	sllw	a0, a0, a2
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
