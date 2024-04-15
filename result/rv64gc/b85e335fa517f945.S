func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	mul	a1, a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	mulw	a0, a1, a1
.LBB1_2:                                # %entry
	ret
