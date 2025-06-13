func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 10
	addiw	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	addiw	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

