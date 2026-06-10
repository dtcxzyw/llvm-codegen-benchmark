func0000000000000001:
	sllw	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sllw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

