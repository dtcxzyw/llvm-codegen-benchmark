func0000000000000003:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

