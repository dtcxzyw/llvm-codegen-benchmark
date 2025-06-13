func0000000000000001:
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 95
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

