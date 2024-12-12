func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	subw	a1, a1, a2
	sgtz	a0, a1
	negw	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
