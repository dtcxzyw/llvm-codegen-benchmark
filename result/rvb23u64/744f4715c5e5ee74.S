func00000000000000a6:
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a2, a1, -1
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a3, a0
	addw	a1, a1, a2
	sltu	a2, a3, a1
	addiw	a1, a1, 100
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a2, a1, 255
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

