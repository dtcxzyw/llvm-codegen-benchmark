func0000000000000002:
	li	a1, 31
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB0_2
	li	a0, 31
.LBB0_2:
	slli	a0, a0, 11
	ret

func0000000000000003:
	li	a1, 63
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:
	slli	a0, a0, 5
	ret

