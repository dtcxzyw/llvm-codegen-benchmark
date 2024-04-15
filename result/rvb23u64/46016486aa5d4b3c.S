func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a2
	slti	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
