func0000000000000010:                   # @func0000000000000010
	add	a3, a0, a1
	bltu	a3, a2, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000159:                   # @func0000000000000159
	sext.w	a3, a2
	addw	a4, a1, a0
	blt	a4, a3, .LBB1_2
	sub	a1, a2, a0
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
