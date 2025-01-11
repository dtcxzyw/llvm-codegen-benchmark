func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	addw	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

