func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -150
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -151
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	andi	a1, a1, -8
	addi	a0, a1, 64
.LBB1_2:                                # %entry
	ret
