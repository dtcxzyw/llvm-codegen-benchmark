func0000000000000006:
	sext.b	a0, a0
	li	a2, 1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	li	a2, 1
	sltiu	a0, a0, 127
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.b	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a2, 46
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

