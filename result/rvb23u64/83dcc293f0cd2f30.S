func0000000000000007:
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.b	a2, a2
	li	a3, 18
	slti	a2, a2, 65
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a2, a2
	li	a3, 4
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a2, a2
	li	a3, 4
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

