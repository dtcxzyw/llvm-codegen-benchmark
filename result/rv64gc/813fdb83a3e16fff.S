func0000000000000001:
	andi	a2, a0, 1
	zext.b	a0, a1
	bnez	a2, .LBB0_2
	li	a1, 31
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 63
	sub	a0, a1, a0
	ret

