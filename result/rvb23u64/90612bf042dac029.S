func0000000000000025:
	zext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

