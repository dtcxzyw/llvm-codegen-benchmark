func0000000000000024:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -9
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
.LBB0_2:
	li	a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1022
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret
.LBB1_2:
	li	a1, -1322
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 7
	addw	a0, a0, a1
	slti	a0, a0, 130
	neg	a0, a0
	ret
.LBB3_2:
	li	a1, 9
	addw	a0, a0, a1
	slti	a0, a0, 130
	neg	a0, a0
	ret

