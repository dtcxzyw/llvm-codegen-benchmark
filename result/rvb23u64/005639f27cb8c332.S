func0000000000000424:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000586:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000434:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000042a:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 2047
	xor	a0, a0, a2
	slt	a1, a3, a1
	czero.nez	a0, a1, a0
	ret

