func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 127
	bltu	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:
	ret

