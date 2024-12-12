func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 16
	blt	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
