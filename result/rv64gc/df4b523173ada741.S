func0000000000000021:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB0_2
	li	a0, 528
	subw	a0, a0, a2
.LBB0_2:
	ret

