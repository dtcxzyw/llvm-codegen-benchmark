func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 18
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 3
	mul	a0, a1, a0
	ret
