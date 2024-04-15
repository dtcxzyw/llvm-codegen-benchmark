func0000000000000004:                   # @func0000000000000004
	li	a3, 32
	bltu	a3, a2, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
