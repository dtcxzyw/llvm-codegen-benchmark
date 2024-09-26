func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 24
	bgeu	a1, a2, .LBB0_2
	li	a0, 23
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a1, 56
	bltz	a2, .LBB1_2
	andi	a0, a1, 255
	li	a1, 23
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
