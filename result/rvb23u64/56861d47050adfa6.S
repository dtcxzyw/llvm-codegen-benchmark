func000000000000001c:
	lui	a3, 256
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	neg	a1, a2
	sllw	a0, a0, a1
	ret

