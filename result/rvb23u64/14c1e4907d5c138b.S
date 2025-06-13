func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

