func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	addi	a2, a2, -1
	li	a0, 120
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	mul	a0, a0, a2
	ret
