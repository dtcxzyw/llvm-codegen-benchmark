func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 251
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 251
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
