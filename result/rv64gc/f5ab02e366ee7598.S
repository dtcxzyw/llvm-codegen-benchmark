func0000000000000004:
	slli	a1, a1, 2
	srli	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000014:
	slli	a1, a1, 24
	srli	a1, a1, 24
	bltu	a1, a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

