func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 3
	or	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
