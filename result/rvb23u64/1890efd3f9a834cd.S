func0000000000000074:
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	addiw	a1, a1, -12
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	addiw	a1, a1, 14
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.h	a2, a2
	addiw	a1, a1, 6
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

