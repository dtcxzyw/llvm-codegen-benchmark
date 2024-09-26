func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
