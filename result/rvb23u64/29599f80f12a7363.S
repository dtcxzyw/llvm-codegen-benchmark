func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func00000000000000cd:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

