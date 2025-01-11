func0000000000000184:
	sext.w	a2, a0
	li	a3, 257
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

func00000000000001b4:
	sext.w	a2, a0
	li	a3, 257
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 256
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func00000000000001a6:
	sext.w	a2, a0
	li	a3, 8
	blt	a2, a3, .LBB2_2
	addiw	a0, a1, 2
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret

func00000000000001f4:
	sext.w	a2, a0
	li	a3, 384
	bltu	a2, a3, .LBB3_2
	lui	a0, 512
	addi	a0, a0, 192
	addw	a0, a0, a1
	ret
.LBB3_2:
	addiw	a0, a0, 32
	ret

func0000000000000064:
	sext.w	a2, a0
	li	a3, 256
	bltu	a2, a3, .LBB4_2
	addiw	a0, a1, 256
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

