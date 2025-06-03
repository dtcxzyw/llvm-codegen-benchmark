func0000000000000006:
	sext.w	a2, a0
	negw	a1, a1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	li	a3, 116
	subw	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	negw	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	negw	a1, a1
	lui	a3, 1047978
	addi	a3, a3, -836
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

