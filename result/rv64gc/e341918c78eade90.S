func0000000000000041:
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
	slli	a0, a1, 3
	add	a0, a0, a2
.LBB0_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	li	a3, 16
	blt	a3, a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:
	ret

