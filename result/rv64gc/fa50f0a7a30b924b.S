func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
