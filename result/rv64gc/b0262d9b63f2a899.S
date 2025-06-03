func0000000000000108:
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addi	a2, a2, 2
	addw	a1, a1, a3
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 60
	xori	a0, a0, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048318
	sltu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

