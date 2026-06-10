func0000000000000001:
	li	a3, -15
	srli	a2, a2, 1
	slli	a3, a3, 52
	andi	a1, a1, 1
	andn	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

