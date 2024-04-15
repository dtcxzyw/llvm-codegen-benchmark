func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
