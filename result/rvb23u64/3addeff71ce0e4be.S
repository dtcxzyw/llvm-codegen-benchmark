func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 41
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 52
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 32
	li	a3, 3
	czero.nez	a2, a2, a1
	slli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

