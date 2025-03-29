func0000000000000001:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

