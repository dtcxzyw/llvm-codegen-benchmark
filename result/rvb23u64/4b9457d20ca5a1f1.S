func0000000000000004:
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000008:
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

