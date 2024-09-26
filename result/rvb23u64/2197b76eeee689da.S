func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a3, 112
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 3
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
