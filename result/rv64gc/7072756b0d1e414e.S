func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	andi	a2, a1, 255
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sub	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 48
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
