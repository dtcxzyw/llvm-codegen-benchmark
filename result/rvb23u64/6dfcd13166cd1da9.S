func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -1
	srl	a2, a3, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
