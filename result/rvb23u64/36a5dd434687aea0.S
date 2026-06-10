func0000000000000004:
	addw	a1, a1, a2
	sext.w	a2, a0
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

