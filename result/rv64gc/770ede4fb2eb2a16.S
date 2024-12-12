func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 18
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a1, a1, a2
	lui	a0, 8
	subw	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
