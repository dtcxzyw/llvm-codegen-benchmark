func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
