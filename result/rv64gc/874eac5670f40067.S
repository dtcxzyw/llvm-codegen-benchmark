func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	seqz	a0, a0
	xori	a0, a0, -117
	ret
