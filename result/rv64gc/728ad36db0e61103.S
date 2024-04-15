func0000000000000001:                   # @func0000000000000001
	li	a2, 128
	bltu	a2, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
