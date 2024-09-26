func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a2, a1
	ret
.LBB0_2:
	sub	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a0, a2, a1
	ret
.LBB1_2:
	sub	a0, a1, a2
	ret
