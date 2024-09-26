func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB0_2
	li	a2, -87
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
