func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	zext.b	a0, a2
	li	a1, 127
	sub	a0, a1, a0
	ret

