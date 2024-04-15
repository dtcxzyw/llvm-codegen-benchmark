func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 85
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	andi	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 30
	bnez	a2, .LBB1_2
	li	a1, 50
.LBB1_2:                                # %entry
	andi	a0, a0, -2
	mul	a0, a0, a1
	ret
