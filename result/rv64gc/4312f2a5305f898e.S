func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	blt	a1, a2, .LBB1_2
	li	a1, 63
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
