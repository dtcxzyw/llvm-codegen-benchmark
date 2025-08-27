func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -2
	li	a3, 4
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 161
	li	a3, -3
	czero.nez	a2, a3, a2
	addiw	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 6
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

