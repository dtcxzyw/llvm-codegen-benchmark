func0000000000000000:
	mv	a3, a0
	zext.b	a0, a1
	slli	a3, a3, 63
	srai	a3, a3, 63
	or	a2, a2, a3
	zext.b	a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

