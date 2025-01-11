func000000000000001f:
	zext.h	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, 22
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

func000000000000000d:
	andi	a1, a1, 1
	zext.h	a2, a2
	add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func000000000000000f:
	zext.h	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	xori	a0, a0, 65
	addw	a0, a0, a1
	ret

