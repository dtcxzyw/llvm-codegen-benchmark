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
	li	a2, -22
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret

func000000000000000d:
	zext.h	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a2
	ori	a1, a1, -13
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	xori	a0, a0, 65
	addw	a0, a0, a1
	ret

