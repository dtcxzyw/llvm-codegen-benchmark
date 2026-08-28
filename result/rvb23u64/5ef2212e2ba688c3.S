func0000000000000081:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -92
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

