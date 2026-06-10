func000000000000002b:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000b:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

