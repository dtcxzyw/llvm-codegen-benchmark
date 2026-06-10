func0000000000000002:
	li	a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000003:
	li	a1, 127
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:
	ret

