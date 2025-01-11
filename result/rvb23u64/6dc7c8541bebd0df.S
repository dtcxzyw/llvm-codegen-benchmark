func0000000000000021:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 8
	addi	a1, a1, -16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	binvi	a1, a1, 30
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 2
	sltiu	a1, a1, 48
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

