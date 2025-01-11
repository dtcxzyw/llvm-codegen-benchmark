func0000000000000031:
	srli	a2, a2, 54
	czero.nez	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret

