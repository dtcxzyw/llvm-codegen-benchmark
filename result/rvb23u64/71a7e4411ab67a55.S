func000000000000008a:
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a3, a1
	addw	a4, a0, a2
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000001aa:
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a3, a1
	addw	a4, a0, a2
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

