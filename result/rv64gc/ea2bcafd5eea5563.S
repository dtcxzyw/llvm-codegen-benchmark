func00000000000001c8:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

