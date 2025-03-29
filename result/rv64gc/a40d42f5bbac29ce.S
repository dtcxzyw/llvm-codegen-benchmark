func0000000000000001:
	zext.b	a0, a0
	li	a1, 45
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

