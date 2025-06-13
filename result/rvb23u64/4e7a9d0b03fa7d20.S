func0000000000000006:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -27
	czero.nez	a0, a0, a1
	addi	a0, a0, 27
	ret

