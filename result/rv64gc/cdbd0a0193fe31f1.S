func0000000000000046:
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	srli	a0, a1, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB1_2
	add	a0, a1, a2
	ret
.LBB1_2:
	srli	a0, a1, 1
	ret

