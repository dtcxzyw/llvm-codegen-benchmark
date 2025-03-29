func0000000000000041:
	zext.b	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	zext.b	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 1
	sltiu	a1, a1, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

