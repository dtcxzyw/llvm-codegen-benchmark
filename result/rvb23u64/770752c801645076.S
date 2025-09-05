func0000000000000030:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003b:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 3
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000009f:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret

