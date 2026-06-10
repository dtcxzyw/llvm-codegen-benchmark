func000000000000000f:
	slli	a2, a2, 52
	andi	a0, a0, 1
	slli	a1, a1, 12
	czero.nez	a0, a2, a0
	srli	a1, a1, 12
	or	a0, a0, a1
	ret

