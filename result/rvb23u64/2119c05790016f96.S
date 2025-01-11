func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 8
	czero.nez	a0, a2, a0
	bseti	a0, a0, 10
	bseti	a0, a0, 16
	and	a0, a0, a1
	ret

