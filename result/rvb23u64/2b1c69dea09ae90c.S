func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a2
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
