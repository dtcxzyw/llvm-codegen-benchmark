func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 2
	slli	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

