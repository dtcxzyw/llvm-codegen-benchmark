func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 528387
	zext.w	a2, a2
	andn	a2, a1, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 12
	ret
