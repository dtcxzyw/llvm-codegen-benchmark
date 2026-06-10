func0000000000000000:
	slli	a0, a0, 63
	zext.h	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

