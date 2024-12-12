func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	minu	a2, a2, a3
	slli	a2, a2, 1
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	slli	a2, a2, 1
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
