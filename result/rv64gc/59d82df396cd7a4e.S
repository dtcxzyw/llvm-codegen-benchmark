func0000000000000011:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB0_2
	lui	a1, 1048392
	li	a3, 67
	bltu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -29
	slli	a1, a1, 7
	li	a3, 67
	bgeu	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, -16
.LBB0_4:
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	zext.b	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

