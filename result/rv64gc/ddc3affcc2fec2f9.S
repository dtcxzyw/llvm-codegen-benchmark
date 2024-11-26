func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 216
	ret
.LBB0_2:
	li	a0, 152
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	ret
