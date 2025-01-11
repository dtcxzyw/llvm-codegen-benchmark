func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 258
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000d:
	andi	a2, a2, 255
	slli	a0, a1, 8
	or	a0, a0, a2
	ret

