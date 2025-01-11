func0000000000000004:
	not	a2, a0
	bexti	a2, a2, 30
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

