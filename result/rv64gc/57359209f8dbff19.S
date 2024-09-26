func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	li	a2, 56
	bltu	a2, a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
