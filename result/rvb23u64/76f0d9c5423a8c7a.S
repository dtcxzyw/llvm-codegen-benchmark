func0000000000000024:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	zext.w	a0, a0
	ret

func0000000000000030:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000050:
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000040:
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	zext.w	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	ret

func0000000000000025:
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a2, a0
	ret

