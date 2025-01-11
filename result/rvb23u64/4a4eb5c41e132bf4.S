func000000000000010c:
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	zext.h	a0, a0
	li	a2, 257
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000050a:
	sext.h	a2, a0
	zext.h	a0, a0
	sltu	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

