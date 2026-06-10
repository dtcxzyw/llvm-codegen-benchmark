func0000000000000006:
	negw	a1, a1
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 116
	sext.w	a3, a0
	subw	a2, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
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
	lui	a2, 1047978
	sext.w	a3, a0
	addi	a2, a2, -836
	negw	a1, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

