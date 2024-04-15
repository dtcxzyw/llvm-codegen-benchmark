func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 48
	mul	a0, a2, a0
	add	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 12
	mul	a0, a2, a0
	add	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
