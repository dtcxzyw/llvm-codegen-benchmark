func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a3, a1
	sext.w	a1, a0
	or	a0, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

