func00000000000002a4:
	sext.w	a2, a2
	sub	a2, a2, a1
	add	a1, a2, a0
	addw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

