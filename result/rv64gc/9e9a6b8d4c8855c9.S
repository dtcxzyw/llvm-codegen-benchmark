func0000000000000003:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	ori	a0, a2, 8
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	lui	a0, 524288
	addi	a2, a2, -1
	addiw	a0, a0, 64
	and	a0, a0, a2
.LBB1_2:
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB2_2
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 16
.LBB2_2:
	ori	a0, a0, 4
	ret

