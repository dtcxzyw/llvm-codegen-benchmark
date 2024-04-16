func000000000000000a:                   # @func000000000000000a
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
