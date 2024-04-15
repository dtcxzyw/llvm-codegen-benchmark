func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, 255
	czero.eqz	a0, a2, a0
	and	a0, a0, a1
	ret
