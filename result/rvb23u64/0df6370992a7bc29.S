func0000000000000044:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000a0:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000014:
	zext.b	a2, a2
	addi	a2, a2, -255
	addi	a0, a0, -4
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000015:
	zext.b	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000010:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000085:
	zext.b	a2, a2
	sltiu	a2, a2, 100
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

