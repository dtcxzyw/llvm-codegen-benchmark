func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB0_2
	or	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 255
	bnez	a3, .LBB1_2
	or	a0, a1, a2
.LBB1_2:                                # %entry
	ret
