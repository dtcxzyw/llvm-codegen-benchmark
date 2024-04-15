func0000000000000104:                   # @func0000000000000104
	andi	a2, a1, 255
	andi	a1, a0, 255
	li	a3, 6
	li	a0, -87
	bgeu	a2, a3, .LBB0_3
	addi	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -55
	addi	a1, a1, -48
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -48
	ret
