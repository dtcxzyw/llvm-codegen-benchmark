func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 255
	bltu	a3, a2, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
