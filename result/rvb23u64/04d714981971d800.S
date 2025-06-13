func0000000000000011:
	zext.b	a2, a2
	sltiu	a2, a2, 67
	addi	a1, a1, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000004:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

