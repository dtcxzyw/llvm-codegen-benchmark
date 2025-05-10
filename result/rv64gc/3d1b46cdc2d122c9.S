func000000000000001f:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 60
	bltu	a2, a3, .LBB2_2
	li	a2, 60
.LBB2_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

