func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	li	a2, -1086
	bge	a2, a1, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	addiw	a1, a0, 64
	addiw	a0, a0, 1138
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
