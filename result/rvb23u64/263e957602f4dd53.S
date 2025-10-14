func0000000000000005:
	sext.w	a3, a1
	sext.w	a4, a2
	addiw	a2, a2, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	slti	a2, a2, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a3, a1
	sext.w	a4, a2
	addiw	a2, a2, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a3, a1
	sext.w	a4, a2
	srliw	a2, a2, 31
	min	a3, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

