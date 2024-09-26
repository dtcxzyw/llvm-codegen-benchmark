func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
