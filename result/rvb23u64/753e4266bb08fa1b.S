func0000000000000041:
	bexti	a0, a0, 16
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 69
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -54
	snez	a0, a0
	addi	a0, a0, 3
	ret

