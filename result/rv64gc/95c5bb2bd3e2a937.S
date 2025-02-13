func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 48
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 224
	beq	a1, a0, .LBB2_2
	li	a0, 7
	li	a1, 192
	beq	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 15
	li	a1, 192
	bne	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, 31
.LBB2_4:
	ret

func00000000000000c1:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 328
	ret
.LBB3_2:
	sraiw	a0, a1, 31
	andi	a0, a0, -33
	addi	a0, a0, 361
	ret

func0000000000000024:
	sext.w	a2, a0
	li	a0, 3
	bgeu	a2, a0, .LBB4_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	addi	a0, a0, 1
.LBB4_2:
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 100
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -100
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	lui	a2, 4
	srliw	a0, a0, 12
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	blez	a0, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	sext.w	a1, a1
	sgtz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func000000000000014a:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

