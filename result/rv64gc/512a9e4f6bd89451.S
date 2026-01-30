func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000002c:
	sext.w	a0, a0
	li	a2, 192
	bne	a0, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a1, -224
	snez	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a1, 2
	beqz	a0, .LBB2_2
	addi	a0, a1, 400
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addi	a0, a1, 392
	beqz	a2, .LBB2_4
.LBB2_3:
	addi	a0, a1, 396
.LBB2_4:
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 38
	li	a1, 1
	beq	a2, a3, .LBB3_2
	slli	a1, a1, 31
	addi	a1, a1, 3
	slli	a1, a1, 12
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a1, 40
	addi	a1, a1, 1537
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	srliw	a0, a1, 31
	addi	a0, a0, 3
	ret

