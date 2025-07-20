func0000000000000030:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 208
	ret

func0000000000000010:
	andi	a2, a2, 1
	xori	a2, a2, 221
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003c:
	andi	a2, a2, 1
	li	a3, 94
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

