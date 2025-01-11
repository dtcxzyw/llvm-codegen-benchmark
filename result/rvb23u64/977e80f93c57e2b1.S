func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a2, a2, 41
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 52
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

