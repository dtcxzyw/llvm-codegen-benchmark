func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	addi	a1, a1, 1
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	addi	a1, a1, 1
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
