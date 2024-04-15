func0000000000000053:                   # @func0000000000000053
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 64
	blt	a3, a2, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
