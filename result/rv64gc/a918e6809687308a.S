func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
