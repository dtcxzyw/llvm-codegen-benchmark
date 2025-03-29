func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a1, a1, -126
	addi	a2, a2, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	li	a3, -87
	slti	a1, a1, 97
	addi	a2, a2, -55
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -19
	czero.nez	a2, a3, a2
	li	a3, -87
	sltiu	a1, a1, 97
	addi	a2, a2, -29
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a1, a1, -75
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -15
	czero.nez	a2, a3, a2
	li	a3, 10
	addi	a1, a1, -2
	addi	a2, a2, 20
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	addi	a2, a2, 2
	sltiu	a1, a1, 100
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 3
	addi	a2, a2, 1
	sltiu	a1, a1, 100
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

