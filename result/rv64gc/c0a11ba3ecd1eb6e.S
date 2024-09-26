func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 396
	bnez	a2, .LBB2_2
	li	a1, 224
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
