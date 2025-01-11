func0000000000000048:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	sltu	a1, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	sltu	a1, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a2, a2, a1
	slt	a1, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

