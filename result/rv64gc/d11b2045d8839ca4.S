func000000000000009a:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000d2:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -2
.LBB2_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000b2:
	sext.w	a3, a2
	sext.w	a4, a1
	bne	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

