func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 12
	ret
