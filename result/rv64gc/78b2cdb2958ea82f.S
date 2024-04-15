func00000000000000a5:                   # @func00000000000000a5
	sext.w	a3, a0
	li	a4, -1086
	bge	a4, a3, .LBB0_2
	li	a1, 53
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
