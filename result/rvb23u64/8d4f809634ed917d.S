func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -5
	czero.eqz	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 192
	czero.nez	a1, a3, a1
	sgtz	a2, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	addi	a1, a1, -11
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

