func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 63
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB0_2:
	andi	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	ret
