func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	li	a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

