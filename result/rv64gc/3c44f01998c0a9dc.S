func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 31
.LBB0_2:                                # %entry
	ori	a0, a1, -128
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a1, 2
	ret
