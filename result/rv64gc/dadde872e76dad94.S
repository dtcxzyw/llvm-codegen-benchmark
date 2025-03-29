func0000000000000021:
	andi	a1, a1, 16
	zext.b	a0, a0
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

