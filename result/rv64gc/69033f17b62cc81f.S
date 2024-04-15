func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
