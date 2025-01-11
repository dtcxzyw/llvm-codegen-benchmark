func0000000000000107:
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000019b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB5_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	ret

