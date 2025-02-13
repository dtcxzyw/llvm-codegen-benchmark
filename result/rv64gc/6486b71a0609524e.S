func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 128
	seqz	a0, a0
	addi	a0, a0, 2
	ret

func000000000000002c:
	sext.w	a2, a0
	andi	a0, a1, 240
	li	a1, 224
	beq	a0, a1, .LBB1_2
	li	a0, 7
	li	a1, 192
	beq	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 15
	li	a1, 192
	bne	a2, a1, .LBB1_4
.LBB1_3:
	li	a0, 31
.LBB1_4:
	ret

