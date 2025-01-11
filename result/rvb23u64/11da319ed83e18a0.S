func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

