func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, -4
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
