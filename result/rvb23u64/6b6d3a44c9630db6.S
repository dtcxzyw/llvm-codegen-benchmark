func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 629146
	sh2add	a2, a2, a2
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	ret
