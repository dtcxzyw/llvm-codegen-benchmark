func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret
