func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
