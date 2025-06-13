func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a1, a1, -126
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000011:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000010:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000029:
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	slti	a1, a1, 97
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -19
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 97
	addi	a2, a2, 58
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
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
	xori	a2, a2, 3
	slti	a1, a1, 0
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -15
	czero.nez	a2, a3, a2
	addi	a1, a1, -2
	addi	a2, a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

