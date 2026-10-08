func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -75
	slli	a2, a2, 63
	seqz	a1, a1
	srai	a2, a2, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB1_2
	lui	a1, 1048392
	li	a3, 67
	bltu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -29
	slli	a1, a1, 7
	li	a3, 67
	bgeu	a2, a3, .LBB1_4
.LBB1_3:
	li	a1, -16
.LBB1_4:
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func00000000000000a1:
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	seqz	a1, a1
	ori	a2, a2, -4
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

