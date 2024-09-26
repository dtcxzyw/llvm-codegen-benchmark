func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
