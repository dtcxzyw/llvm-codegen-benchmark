func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	lui	a2, 62
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
