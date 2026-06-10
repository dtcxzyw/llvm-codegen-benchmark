func0000000000000184:
	li	a1, 257
	sext.w	a2, a0
	addiw	a0, a0, -1
	bltu	a2, a1, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

func00000000000001b4:
	li	a1, 257
	sext.w	a2, a0
	addiw	a0, a0, -1
	bltu	a2, a1, .LBB1_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB1_2:
	ret

