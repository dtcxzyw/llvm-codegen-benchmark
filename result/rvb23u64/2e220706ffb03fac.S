func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 8
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 147
	ret

