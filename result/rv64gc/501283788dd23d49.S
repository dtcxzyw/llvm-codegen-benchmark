func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 8
	bne	a2, a3, .LBB0_2
	li	a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
