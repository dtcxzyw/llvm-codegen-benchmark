func0000000000000044:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000a0:
	sext.b	a2, a2
	li	a3, 1
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000014:
	zext.b	a2, a2
	li	a3, 4
	addi	a2, a2, -255
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a2, a2
	li	a3, 10
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000085:
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 100
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

