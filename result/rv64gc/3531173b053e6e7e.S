func0000000000000003:
	sext.w	a2, a0
	not	a0, a1
	li	a1, 11
	bltu	a2, a1, .LBB0_2
	li	a2, 11
.LBB0_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

