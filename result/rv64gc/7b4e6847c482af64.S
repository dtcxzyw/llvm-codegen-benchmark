func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
