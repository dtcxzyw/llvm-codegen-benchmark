func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 3
	czero.nez	a2, a2, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
