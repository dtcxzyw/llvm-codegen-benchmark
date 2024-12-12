func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
