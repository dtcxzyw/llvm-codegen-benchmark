func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 22
	bnez	a3, .LBB0_2
	andi	a1, a2, -2
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
	addi	a1, a1, -152
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
