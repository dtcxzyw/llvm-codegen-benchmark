func0000000000000184:
	li	a2, 257
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

func00000000000001b4:
	li	a2, 257
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addiw	a0, a1, 256
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func00000000000001a6:
	li	a2, 8
	sext.w	a3, a0
	blt	a3, a2, .LBB2_2
	addiw	a0, a1, 2
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret

func00000000000001f4:
	li	a2, 384
	sext.w	a3, a0
	bltu	a3, a2, .LBB3_2
	lui	a0, 512
	addi	a0, a0, 192
	addw	a0, a0, a1
	ret
.LBB3_2:
	addiw	a0, a0, 32
	ret

func0000000000000064:
	li	a2, 256
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	addiw	a0, a1, 256
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

