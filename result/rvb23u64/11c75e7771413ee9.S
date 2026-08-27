func000000000000018c:
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a2, a0
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

