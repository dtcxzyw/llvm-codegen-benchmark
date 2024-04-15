func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, -2
	li	a1, 54
	blt	a0, a1, .LBB0_2
	li	a0, 54
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	addiw	a0, a0, -2
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
