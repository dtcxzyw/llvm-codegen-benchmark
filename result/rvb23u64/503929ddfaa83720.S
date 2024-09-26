func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
