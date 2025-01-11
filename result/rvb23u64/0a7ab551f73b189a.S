func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 60
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bexti	a1, a1, 28
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

