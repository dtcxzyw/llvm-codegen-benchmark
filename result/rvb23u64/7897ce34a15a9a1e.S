func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a3, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
