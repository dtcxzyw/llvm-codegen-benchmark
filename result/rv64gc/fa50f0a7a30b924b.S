func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB1_2
	li	a2, 5
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
