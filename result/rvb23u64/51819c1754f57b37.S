func000000000000002d:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	ret

func0000000000000027:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	ret

func0000000000000012:
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

