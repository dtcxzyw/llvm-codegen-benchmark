func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	ret

func0000000000000006:
	subw	a2, a0, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	subw	a2, a0, a1
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	subw	a2, a1, a0
	sltiu	a2, a2, -3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	ret

