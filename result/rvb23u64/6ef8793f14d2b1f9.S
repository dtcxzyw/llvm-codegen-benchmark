func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 63
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

