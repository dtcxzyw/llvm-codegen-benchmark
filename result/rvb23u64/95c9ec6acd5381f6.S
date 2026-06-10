func0000000000000002:
	lui	a1, 16
	bexti	a2, a0, 11
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

