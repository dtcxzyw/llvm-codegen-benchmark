func0000000000000044:
	zext.b	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000614:
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

