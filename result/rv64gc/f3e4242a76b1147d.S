func00000000000000e6:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a1, 4
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 29
	add	a0, a0, a2
.LBB1_2:
	ret

func00000000000000f8:
	sext.w	a1, a1
	li	a3, 16
	bltu	a3, a1, .LBB2_2
	add	a0, a2, a1
.LBB2_2:
	ret

