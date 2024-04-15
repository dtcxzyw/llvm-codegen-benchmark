func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
