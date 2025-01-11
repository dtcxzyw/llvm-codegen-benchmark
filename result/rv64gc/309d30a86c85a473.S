func0000000000000003:
	sext.w	a3, a2
	li	a2, 8
	andi	a1, a1, 1
	beq	a3, a2, .LBB0_2
	li	a3, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 64
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a2, a3
.LBB0_4:
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a3, a2
	li	a2, 128
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB2_2
	li	a2, 64
.LBB2_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a3, a2
	li	a2, 128
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB3_2
	li	a2, 64
.LBB3_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1048
	lui	a2, 262144
	bgeu	a3, a4, .LBB5_3
	lui	a3, 131072
	beqz	a1, .LBB5_4
.LBB5_2:
	or	a0, a0, a3
	ret
.LBB5_3:
	lui	a2, 393216
	lui	a3, 131072
	bnez	a1, .LBB5_2
.LBB5_4:
	or	a0, a0, a2
	ret

