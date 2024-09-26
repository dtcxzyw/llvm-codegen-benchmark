func000000000000000c:                   # @func000000000000000c
	snez	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
