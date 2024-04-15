func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	andi	a3, a1, 7
	czero.nez	a3, a3, a2
	li	a4, 8
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	andi	a3, a1, 7
	czero.nez	a3, a3, a2
	li	a4, 8
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	andi	a3, a1, 15
	czero.nez	a3, a3, a2
	li	a4, 16
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
