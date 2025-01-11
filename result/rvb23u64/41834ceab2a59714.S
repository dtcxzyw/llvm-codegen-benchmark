func0000000000000038:
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	xori	a2, a2, 127
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret

