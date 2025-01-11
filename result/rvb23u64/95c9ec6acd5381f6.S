func0000000000000002:
	bexti	a1, a0, 11
	lui	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

