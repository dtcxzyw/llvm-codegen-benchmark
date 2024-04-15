func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a4, a2, a0
	blt	a4, a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a3, a2, a0
	bltu	a3, a1, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	blt	a4, a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	add	a3, a0, a2
	blt	a3, a1, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	add	a3, a2, a0
	bltu	a3, a1, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	ret
