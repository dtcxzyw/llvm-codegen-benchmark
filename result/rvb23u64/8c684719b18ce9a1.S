func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
