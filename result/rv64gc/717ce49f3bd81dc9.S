func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a0, 31
.LBB0_2:                                # %entry
	ori	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 2
	ret
