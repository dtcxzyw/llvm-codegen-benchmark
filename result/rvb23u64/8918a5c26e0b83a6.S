func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 32
	seqz	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	andi	a1, a1, 255
	andi	a0, a0, 1
	li	a2, 16
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 3
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

