func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, -3
	bnez	a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret
