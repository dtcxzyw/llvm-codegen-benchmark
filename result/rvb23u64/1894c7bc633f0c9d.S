func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 61
	srli	a2, a2, 58
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

