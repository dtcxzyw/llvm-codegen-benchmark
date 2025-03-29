func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 14
	ret
.LBB0_2:
	zext.b	a0, a2
	ret

