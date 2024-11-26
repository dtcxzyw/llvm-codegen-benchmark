func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, -17
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -25
	and	a0, a0, a1
	ret
