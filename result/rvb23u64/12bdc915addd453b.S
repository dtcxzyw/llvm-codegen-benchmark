func0000000000000211:
	zext.b	a1, a1
	zext.b	a2, a2
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	li	a3, 32
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func00000000000000a8:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	slti	a1, a1, 0
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000085:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

