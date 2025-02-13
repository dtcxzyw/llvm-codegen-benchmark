func0000000000000078:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	sltiu	a0, a0, 701
	andi	a1, a1, 165
	addi	a0, a0, -1
	andi	a0, a0, 317
	add	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 14
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 6
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 204
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 396
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 124
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 396
	add	a0, a0, a1
	ret

