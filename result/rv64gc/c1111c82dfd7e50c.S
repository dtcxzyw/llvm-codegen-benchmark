func0000000000000034:
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

