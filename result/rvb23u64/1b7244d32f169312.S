func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 255
	or	a0, a0, a2
	li	a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

