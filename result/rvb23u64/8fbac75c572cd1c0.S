func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000068c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a1, a1
	zext.h	a2, a2
	addiw	a0, a0, -256
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

