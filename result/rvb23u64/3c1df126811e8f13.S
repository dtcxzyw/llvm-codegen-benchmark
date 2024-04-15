func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a3, a1, a2
	srliw	a3, a3, 1
	czero.eqz	a2, a2, a0
	czero.nez	a4, a3, a0
	or	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a3, a2, a1
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a4, a3, a0
	or	a1, a1, a4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	sub	a0, a1, a0
	ret
