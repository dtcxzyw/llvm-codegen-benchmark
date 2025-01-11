func0000000000000001:
	sext.w	a2, a0
	andi	a0, a1, 1
	li	a1, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	bne	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 33
	beq	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 32
.LBB0_4:
	ret

func0000000000000008:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB1_2
	li	a0, 4
	srliw	a1, a1, 16
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -400
	srliw	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret

func0000000000000004:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	li	a0, 8
	li	a2, -5
	bgeu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 10
	li	a2, -5
	bltu	a1, a2, .LBB2_4
.LBB2_3:
	li	a0, 14
.LBB2_4:
	ret

func000000000000000c:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 7
	li	a2, 192
	beq	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 15
	li	a2, 192
	bne	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 31
.LBB3_4:
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	sgtz	a0, a0
	ori	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 3
	ret

