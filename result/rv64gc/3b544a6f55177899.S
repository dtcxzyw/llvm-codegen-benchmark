func0000000000000002:                   # @func0000000000000002
	li	a2, 7
	blt	a1, a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
