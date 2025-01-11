func0000000000000007:
	andi	a0, a0, 1
	lui	a2, 4096
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

