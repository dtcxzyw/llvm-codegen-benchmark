func0000000000000021:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	ori	a0, a2, 2
.LBB0_2:
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 128
	bltu	a1, a3, .LBB1_2
	ori	a0, a2, 112
.LBB1_2:
	ret

