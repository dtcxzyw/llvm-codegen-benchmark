func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -149
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -150
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB1_2
	andi	a1, a1, -8
	addi	a0, a1, 40
.LBB1_2:                                # %entry
	addi	a0, a0, 24
	ret
