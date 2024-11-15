func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	andi	a3, a1, 7
	li	a4, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	andi	a3, a1, 7
	li	a4, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	andi	a3, a1, 15
	li	a4, 16
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
