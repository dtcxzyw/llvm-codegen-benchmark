func000000000000000e:
	zext.b	a2, a2
	slliw	a3, a1, 8
	sext.w	a1, a0
	or	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

