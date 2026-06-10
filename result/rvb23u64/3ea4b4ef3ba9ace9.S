func0000000000000008:
	addw	a3, a1, a2
	sext.w	a4, a0
	sltu	a3, a4, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000048:
	addw	a3, a1, a2
	sext.w	a4, a0
	sltu	a3, a4, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret

func00000000000003aa:
	addw	a3, a1, a2
	sext.w	a4, a0
	slt	a3, a4, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret

