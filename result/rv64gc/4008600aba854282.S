func0000000000000048:
	sext.w	a3, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

