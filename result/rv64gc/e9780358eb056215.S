func0000000000000006:
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func000000000000008c:
	sext.w	a1, a1
	li	a2, 70
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 70
.LBB1_2:
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a2, 70
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 70
.LBB2_2:
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	li	a1, 2
.LBB4_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, 464
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

