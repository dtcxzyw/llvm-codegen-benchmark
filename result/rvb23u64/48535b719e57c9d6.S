func0000000000000054:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 2
	sgtz	a3, a3
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

