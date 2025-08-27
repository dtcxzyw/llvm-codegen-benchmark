func000000000000003c:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000015:
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret

func000000000000003f:
	andi	a2, a2, 1
	li	a3, -48
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 192
	ret

