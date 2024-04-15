func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 12
	blt	a0, a1, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	ret
