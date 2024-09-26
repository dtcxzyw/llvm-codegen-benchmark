func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	seqz	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 58
	bltu	a2, a1, .LBB1_2
	li	a1, 58
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
