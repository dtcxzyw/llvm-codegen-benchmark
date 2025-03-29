func0000000000000004:
	zext.b	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 22
.LBB0_2:
	sub	a0, a0, a1
	ret

