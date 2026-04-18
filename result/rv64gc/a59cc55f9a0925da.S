func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	zext.b	a0, a2
	xori	a0, a0, 127
	ret

