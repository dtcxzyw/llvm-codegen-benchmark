func000000000000001f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

