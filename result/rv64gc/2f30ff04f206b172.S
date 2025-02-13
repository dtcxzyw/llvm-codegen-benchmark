func0000000000000021:
	sext.w	a0, a0
	li	a2, 2
	beq	a0, a2, .LBB0_3
	li	a2, 1
	beq	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 512
	li	a2, 1
	bne	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 512
	ret

func0000000000000084:
	srliw	a2, a0, 21
	beqz	a2, .LBB1_3
	srliw	a0, a0, 14
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 12
	srliw	a0, a0, 14
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, 13
	ret

func0000000000000286:
	sext.w	a0, a0
	li	a2, 14
	bltu	a0, a2, .LBB2_3
	li	a2, 6
	blt	a0, a2, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 24
	li	a2, 6
	bge	a0, a2, .LBB2_2
.LBB2_4:
	li	a0, 16
	ret

