func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 1048569
	czero.nez	a0, a2, a0
	lui	a2, 8
	add	a0, a0, a2
	or	a0, a0, a1
	ret
