func0000000000000001:
	li	a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

