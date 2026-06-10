func0000000000000002:
	lui	a3, 1
	bexti	a4, a0, 11
	czero.nez	a0, a0, a4
	czero.eqz	a1, a1, a4
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

