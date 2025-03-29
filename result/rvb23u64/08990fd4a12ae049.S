func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	li	a3, -48
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.b	a2, a2
	li	a3, 7
	slti	a2, a2, 65
	czero.eqz	a2, a3, a2
	li	a3, -87
	addi	a2, a2, -55
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, -15
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	li	a3, 10
	addi	a2, a2, 20
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 4
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	addi	a2, a2, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

