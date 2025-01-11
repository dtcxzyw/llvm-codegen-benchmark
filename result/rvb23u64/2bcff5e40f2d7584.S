func0000000000000004:
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a0, a0, -91
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	addw	a1, a1, a2
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

