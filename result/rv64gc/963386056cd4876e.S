func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 770
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 769
	ret

func0000000000000001:
	andi	a3, a1, 1
	sext.w	a1, a0
	lui	a0, 512
	beqz	a3, .LBB1_3
	li	a2, 1
	beq	a1, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	li	a2, 1
	bne	a1, a2, .LBB1_2
.LBB1_4:
	li	a0, 512
	ret

func000000000000000a:
	andi	a3, a1, 1
	sext.w	a1, a0
	lui	a0, 1048573
	bnez	a3, .LBB2_3
	li	a3, 8
	blt	a3, a1, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	addi	a2, a0, -1544
	li	a3, 8
	bge	a3, a1, .LBB2_2
.LBB2_4:
	addi	a0, a0, -1533
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_3
	srliw	a0, a0, 14
	beqz	a0, .LBB3_4
.LBB3_2:
	mv	a0, a2
	ret
.LBB3_3:
	li	a2, 12
	srliw	a0, a0, 14
	bnez	a0, .LBB3_2
.LBB3_4:
	li	a0, 13
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_3
	li	a1, -9
	bltu	a1, a0, .LBB4_4
.LBB4_2:
	mv	a0, a2
	ret
.LBB4_3:
	li	a2, -72
	li	a1, -9
	bgeu	a1, a0, .LBB4_2
.LBB4_4:
	li	a0, -14
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_3
	li	a1, 6
	blt	a0, a1, .LBB5_4
.LBB5_2:
	mv	a0, a2
	ret
.LBB5_3:
	li	a2, 24
	li	a1, 6
	bge	a0, a1, .LBB5_2
.LBB5_4:
	li	a0, 16
	ret

