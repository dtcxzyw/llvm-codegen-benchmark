func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB0_2
	addi	a1, a1, -2
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -8
	bnez	a2, .LBB1_2
	addi	a1, a1, 8
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
.LBB1_2:                                # %entry
	ret
