func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a2, a1, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a2, a1, a0
	addi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a2, a1, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

