func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
