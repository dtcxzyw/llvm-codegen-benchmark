func000000000000000d:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a3, a2
	addi	a3, a3, -3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

