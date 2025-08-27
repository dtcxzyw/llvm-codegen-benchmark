func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a0, a0, 18
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a1, -5
	czero.nez	a0, a1, a0
	li	a1, -13
	add.uw	a0, a1, a0
	ret

