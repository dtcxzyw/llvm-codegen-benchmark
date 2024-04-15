func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -400
	ret
.LBB0_2:
	sub	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	sub	a0, a1, a2
	ret
