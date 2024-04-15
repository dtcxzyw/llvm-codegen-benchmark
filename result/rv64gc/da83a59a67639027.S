func0000000000000008:                   # @func0000000000000008
	li	a3, 1024
	bltu	a3, a2, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
