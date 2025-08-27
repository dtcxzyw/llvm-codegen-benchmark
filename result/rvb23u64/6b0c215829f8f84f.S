func0000000000000000:
	andi	a1, a1, 1
	li	a3, 217
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000015:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 1
	li	a3, -22
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 39
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, -10
	ret

func0000000000000010:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

