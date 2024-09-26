func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	li	a0, 16
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	seqz	a0, a0
	xori	a0, a0, -117
	ret
