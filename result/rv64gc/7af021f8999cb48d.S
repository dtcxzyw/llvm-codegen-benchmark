func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 128
	bnez	a2, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
