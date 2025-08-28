func0000000000000003:
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 214
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret

