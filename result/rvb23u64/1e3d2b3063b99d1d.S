func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	andi	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
