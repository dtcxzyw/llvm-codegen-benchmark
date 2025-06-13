func0000000000000001:
	sext.w	a1, a0
	ori	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000024:
	sext.w	a1, a0
	ori	a0, a0, 1
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000021:
	sext.w	a1, a0
	bseti	a0, a0, 25
	czero.eqz	a0, a0, a1
	ret

