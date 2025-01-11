func0000000000000003:
	bexti	a2, a2, 30
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	bexti	a2, a2, 21
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

