func000000000000000c:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 419430
	addi	a4, a4, 1638
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

