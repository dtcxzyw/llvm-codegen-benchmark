func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	bnez	a0, .LBB0_4
	addiw	a0, a1, -48
	ret
.LBB0_4:
	li	a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 7
	bltu	a1, a2, .LBB1_2
	li	a1, 7
.LBB1_2:
	bnez	a0, .LBB1_4
	addi	a0, a1, 1
	ret
.LBB1_4:
	li	a0, 8
	ret

