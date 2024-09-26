func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	andi	a0, a0, -832
.LBB1_2:                                # %entry
	andi	a0, a0, -16
	ret
