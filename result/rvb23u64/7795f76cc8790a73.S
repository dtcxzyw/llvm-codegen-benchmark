func0000000000000074:
	zext.h	a2, a2
	addiw	a1, a1, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	addiw	a1, a1, -19
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a2, a2
	addiw	a1, a1, -95
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a2, a2
	addiw	a1, a1, -10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	addiw	a1, a1, -16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a2, a2
	addiw	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	zext.h	a2, a2
	addiw	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

