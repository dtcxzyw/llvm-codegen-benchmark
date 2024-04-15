func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	mul	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	mulw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB2_2
	addi	a2, a2, -1
	mulw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, 1
	mul	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
