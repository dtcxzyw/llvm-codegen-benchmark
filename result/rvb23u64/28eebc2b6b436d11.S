func0000000000000007:
	slli	a2, a2, 52
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

