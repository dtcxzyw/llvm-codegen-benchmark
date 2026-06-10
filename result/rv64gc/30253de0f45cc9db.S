func0000000000000004:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 41
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

