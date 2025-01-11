func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	beq	a0, a1, .LBB1_2
	lui	a0, 8192
	ret
.LBB1_2:
	lui	a0, 8193
	addiw	a0, a0, -2048
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -56
	blt	a0, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret

func0000000000000005:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a1, a0, .LBB4_2
	li	a0, 144
	ret
.LBB4_2:
	li	a0, 128
	ret

