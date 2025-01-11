func000000000000001c:
	andi	a0, a0, 1
	lui	a3, 256
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	negw	a1, a2
	sllw	a0, a0, a1
	ret

