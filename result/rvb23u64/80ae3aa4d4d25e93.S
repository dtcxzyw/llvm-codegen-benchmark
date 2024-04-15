func0000000000000000:                   # @func0000000000000000
	orn	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 56
	czero.nez	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
