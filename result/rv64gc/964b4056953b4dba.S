func0000000000000014:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a0, a0, 257
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000001e1:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	add	a1, a1, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 5
	add	a1, a1, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 20
	j	.LBB2_3
.LBB2_2:
	li	a2, 12
.LBB2_3:
	add	a1, a1, a2
	addiw	a0, a0, -17
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 240
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a2, 3
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 7
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB4_2
	li	a2, 1
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 1025
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

