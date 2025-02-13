func0000000000000003:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 8
	beq	a2, a1, .LBB0_2
	li	a2, 2
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 64
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 128
	bgeu	a3, a2, .LBB1_2
	li	a2, 64
.LBB1_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	lui	a2, 929792
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 921600
	addiw	a2, a2, -1026
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret

