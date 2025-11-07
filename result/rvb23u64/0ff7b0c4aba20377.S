func000000000000018c:
	zext.h	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

