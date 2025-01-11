func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	ret

