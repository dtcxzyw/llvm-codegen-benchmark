func00000000000003c0:
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000163:
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000010b:
	addw	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

