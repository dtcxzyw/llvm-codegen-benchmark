func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, -4
	mulw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	neg	a2, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	neg	a2, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

