func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 800058
	addiw	a2, a2, -1443
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
