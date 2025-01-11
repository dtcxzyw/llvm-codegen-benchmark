func0000000000000007:
	slli	a1, a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 4
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

