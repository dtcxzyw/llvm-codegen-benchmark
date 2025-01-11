func00000000000000a4:
	andi	a0, a0, 1
	li	a2, -13
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, -12
	ret

func0000000000000021:
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

