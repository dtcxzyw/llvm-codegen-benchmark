func0000000000000015:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret

func000000000000003c:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

