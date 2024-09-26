func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
