func0000000000000001:
	andi	a1, a1, 1
	zext.h	a0, a0
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	zext.h	a0, a0
	andi	a1, a1, 10
	sltiu	a0, a0, 12
	addiw	a1, a1, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

